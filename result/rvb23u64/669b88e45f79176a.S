.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

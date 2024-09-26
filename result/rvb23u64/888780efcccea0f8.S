.LCPI0_0:
	.quad	0x4076e00000000000              # double 366
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

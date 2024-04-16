.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fsub.d	fa4, fa1, fa4
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

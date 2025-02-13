.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	fcvt.d.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa4
	fadd.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret


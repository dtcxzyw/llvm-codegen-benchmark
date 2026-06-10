.LCPI0_0:
	.quad	0x3fefae147ae147ae
func0000000000000000:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret


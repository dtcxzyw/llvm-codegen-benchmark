.LCPI0_0:
	.quad	0x3fefae147ae147ae
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret


.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	addi	a1, a1, -10
	mul	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 4
	mul	a0, a1, a0
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret


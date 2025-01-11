.LCPI0_0:
	.quad	184467440737095517
func000000000000001b:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a0, a0
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret


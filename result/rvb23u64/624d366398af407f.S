.LCPI0_0:
	.quad	683212743594999808
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	sext.w	a0, a0
	li	a2, 53
	ld	a1, %lo(.LCPI0_0)(a1)
	maxu	a0, a0, a2
	addi	a0, a0, -27
	zext.w	a2, a0
	mulhu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret


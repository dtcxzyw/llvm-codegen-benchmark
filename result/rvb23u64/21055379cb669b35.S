.LCPI0_0:
	.quad	-3750763034362895579
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 435
	bseti	a2, a2, 40
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret


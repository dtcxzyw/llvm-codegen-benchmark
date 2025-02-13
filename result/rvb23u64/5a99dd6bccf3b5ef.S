.LCPI0_0:
	.quad	1844674407370955162
func0000000000000006:
	lui	a2, 1046192
	addiw	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a1
	li	a1, 0
	ret


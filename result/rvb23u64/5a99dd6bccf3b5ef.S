.LCPI0_0:
	.quad	1844674407370955162
func0000000000000006:
	lui	a2, 1046192
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, -761
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mulhu	a0, a0, a3
	li	a1, 0
	ret


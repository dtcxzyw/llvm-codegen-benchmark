.LCPI0_0:
	.quad	3997770567508694361
func0000000000000030:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a2, a2, 1
	mulhu	a1, a1, a3
	lui	a3, 148
	srli	a1, a1, 17
	add	a1, a1, a2
	addi	a2, a3, -1408
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


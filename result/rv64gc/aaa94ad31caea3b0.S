.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000084:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 54
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret


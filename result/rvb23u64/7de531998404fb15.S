func0000000000000044:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000035:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a3
	mul	a0, a0, a3
	add	a0, a0, a1
	slli	a0, a0, 2
	ret


func0000000000000000:
	sub	a1, a1, a0
	slli	a0, a1, 1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	li	a0, 11
	mul	a0, a1, a0
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	ret


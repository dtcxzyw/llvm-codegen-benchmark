func000000000000000d:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000011:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	srai	a0, a0, 61
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000009:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 6
	mul	a1, a1, a3
	srai	a0, a0, 63
	add	a0, a0, a1
	ret


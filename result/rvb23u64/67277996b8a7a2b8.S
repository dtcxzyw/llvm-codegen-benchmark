func0000000000000005:
	lui	a2, 559241
	sh1add	a0, a0, a0
	addi	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 21
	addi	a3, a3, 384
	mul	a1, a1, a3
	mulh	a2, a0, a2
	srli	a4, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


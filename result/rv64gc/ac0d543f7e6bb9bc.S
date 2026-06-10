func0000000000000000:
	li	a2, -54
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	srl	a0, a0, a2
	zext.b	a0, a0
	ret

.LCPI1_0:
	.quad	7046029254386353131
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


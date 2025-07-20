func00000000000000bd:
	li	a2, 1
	sub	a2, a2, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret


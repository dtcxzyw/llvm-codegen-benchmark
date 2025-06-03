func0000000000000028:
	mul	a0, a0, a1
	lui	a1, 335544
	addiw	a0, a0, 50
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret


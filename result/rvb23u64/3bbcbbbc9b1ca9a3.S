func0000000000000014:
	add	a0, a0, a1
	lui	a1, 335544
	addiw	a0, a0, -1
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	srai	a0, a0, 2
	ret


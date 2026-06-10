func0000000000000025:
	lui	a3, 897228
	addw	a1, a1, a2
	addi	a2, a3, -1985
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 43
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret


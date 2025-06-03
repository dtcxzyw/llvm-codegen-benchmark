func0000000000000025:
	addw	a1, a1, a2
	lui	a2, 897228
	addi	a2, a2, -1985
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 43
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret


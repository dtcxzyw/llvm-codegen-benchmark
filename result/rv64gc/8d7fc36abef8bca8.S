func0000000000000001:
	lui	a1, 67109
	sext.w	a2, a0
	addi	a1, a1, -557
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	li	a2, 250
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret


func0000000000000000:
	li	a1, 43
	sext.b	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	ret


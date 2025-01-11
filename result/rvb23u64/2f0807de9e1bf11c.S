func0000000000000000:
	sext.b	a0, a0
	li	a1, 43
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	ret


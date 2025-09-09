func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 8
	srlw	a0, a1, a0
	ret


func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret


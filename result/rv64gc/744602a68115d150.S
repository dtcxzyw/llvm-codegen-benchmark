func0000000000000088:
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	divu	a1, a3, a1
	sltu	a0, a1, a0
	ret


func0000000000000028:
	sub	a0, a0, a1
	li	a1, -127
	srai	a0, a0, 4
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret


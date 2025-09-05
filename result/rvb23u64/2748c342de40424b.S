func0000000000000022:
	li	a2, -127
	srli	a2, a2, 1
	andn	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret


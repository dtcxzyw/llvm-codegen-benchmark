func0000000000000e8a:
	bseti	a2, zero, 63
	xnor	a2, a0, a2
	sltu	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret


func00000000000001b0:
	srli	a2, a1, 63
	sltiu	a1, a1, 128
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


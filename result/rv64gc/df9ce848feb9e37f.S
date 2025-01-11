func00000000000000c3:
	andi	a1, a1, 63
	snez	a1, a1
	srli	a0, a0, 6
	add	a0, a0, a1
	ret


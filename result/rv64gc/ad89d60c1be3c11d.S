func00000000000008c6:
	slli	a1, a1, 56
	srli	a1, a1, 63
	slti	a0, a0, -8
	or	a0, a0, a1
	ret


func0000000000000008:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret


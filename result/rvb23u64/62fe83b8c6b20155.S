func00000000000000f4:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret


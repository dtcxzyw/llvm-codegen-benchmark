func00000000000000a1:
	andi	a2, a2, 511
	sltiu	a3, a2, 256
	neg	a3, a3
	srlw	a1, a2, a1
	and	a0, a0, a3
	addw	a0, a0, a1
	ret


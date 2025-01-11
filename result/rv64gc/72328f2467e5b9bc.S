func00000000000000a1:
	andi	a1, a1, 255
	slliw	a0, a0, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


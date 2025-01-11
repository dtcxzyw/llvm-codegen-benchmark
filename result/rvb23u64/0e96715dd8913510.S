func0000000000000061:
	andi	a1, a1, 1
	srliw	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	srliw	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret


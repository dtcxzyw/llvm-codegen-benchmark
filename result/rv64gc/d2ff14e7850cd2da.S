func0000000000000042:
	andi	a1, a1, 255
	addi	a2, a1, -91
	addi	a1, a1, -76
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 255
	addi	a2, a1, -7
	sltiu	a1, a1, 23
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret


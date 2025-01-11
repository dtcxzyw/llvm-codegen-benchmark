func0000000000000310:
	and	a1, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	bexti	a2, a0, 2
	addi	a0, a0, -1025
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000000001:
	addi	a1, a1, -108
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


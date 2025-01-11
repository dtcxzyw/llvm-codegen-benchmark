func0000000000000181:
	andi	a1, a1, 7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


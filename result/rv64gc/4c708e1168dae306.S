func0000000000000001:
	andi	a2, a2, 64
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


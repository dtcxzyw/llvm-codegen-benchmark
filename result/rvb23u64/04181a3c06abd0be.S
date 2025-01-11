func0000000000000001:
	andi	a2, a2, 448
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000061:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


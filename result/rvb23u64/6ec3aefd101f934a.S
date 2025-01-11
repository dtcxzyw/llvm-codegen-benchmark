func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 254
	snez	a0, a0
	ret


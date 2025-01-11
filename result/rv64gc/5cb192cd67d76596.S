func000000000000000c:
	andi	a1, a1, 255
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret


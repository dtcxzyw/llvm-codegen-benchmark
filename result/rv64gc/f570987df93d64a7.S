func000000000000000c:
	andi	a2, a2, 240
	addi	a2, a2, -224
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 6
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


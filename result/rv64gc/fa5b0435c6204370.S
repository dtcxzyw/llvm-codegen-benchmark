func0000000000000181:
	snez	a2, a2
	andi	a1, a1, 24
	and	a0, a0, a2
	addi	a1, a1, -24
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	andi	a1, a1, 127
	and	a0, a0, a2
	addi	a1, a1, -40
	snez	a1, a1
	and	a0, a0, a1
	ret


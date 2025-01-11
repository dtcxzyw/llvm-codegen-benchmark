func0000000000000018:
	andi	a2, a2, 7
	addi	a2, a2, -3
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret


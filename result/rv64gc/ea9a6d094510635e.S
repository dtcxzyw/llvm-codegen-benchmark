func0000000000000308:
	andi	a1, a1, 255
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -10
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


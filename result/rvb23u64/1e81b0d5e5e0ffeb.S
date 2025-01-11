func0000000000000018:
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 14
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a1
	ret


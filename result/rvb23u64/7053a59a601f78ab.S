func0000000000000018:
	sub	a1, a1, a0
	andi	a0, a1, 63
	snez	a0, a0
	ret

func0000000000000002:
	subw	a1, a1, a0
	seqz	a0, a1
	ret


func000000000000002c:
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 24
	addi	a0, a0, -24
	seqz	a0, a0
	ret


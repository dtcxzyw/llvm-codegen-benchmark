func0000000000000001:
	andi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a0, a1
	ret


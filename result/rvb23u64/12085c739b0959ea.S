func0000000000000001:
	sext.w	a1, a1
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	remu	a0, a1, a0
	snez	a0, a0
	ret


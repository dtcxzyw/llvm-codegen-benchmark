func0000000000000001:
	zext.w	a1, a1
	remu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	remu	a0, a1, a0
	seqz	a0, a0
	ret


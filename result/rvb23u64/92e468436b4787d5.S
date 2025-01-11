func000000000000002c:
	sext.w	a1, a1
	remu	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	remu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 30
	srai	a1, a1, 32
	remu	a0, a0, a1
	seqz	a0, a0
	ret


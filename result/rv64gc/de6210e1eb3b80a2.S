func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret


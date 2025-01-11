func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


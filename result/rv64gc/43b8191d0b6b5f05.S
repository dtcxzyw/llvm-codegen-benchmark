func000000000000002c:
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret


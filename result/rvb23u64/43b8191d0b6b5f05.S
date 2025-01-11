func000000000000002c:
	sext.w	a1, a1
	sext.b	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret


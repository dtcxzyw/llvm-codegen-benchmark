func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a1, a1, a0
	slliw	a0, a1, 16
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a1, a1, a0
	slliw	a0, a1, 2
	ret


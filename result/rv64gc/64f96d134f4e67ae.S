func0000000000000068:
	sext.w	a0, a0
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a0, a0
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret


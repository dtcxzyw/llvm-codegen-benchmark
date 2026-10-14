func000000000000072c:
	srliw	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func00000000000006ac:
	srliw	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	andn	a0, a0, a1
	ret


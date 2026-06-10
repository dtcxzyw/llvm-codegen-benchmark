func00000000000004cb:
	sext.w	a1, a1
	mul	a2, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	srliw	a1, a2, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a1, a1
	mul	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 29
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000f18:
	sext.w	a1, a1
	mul	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 29
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret


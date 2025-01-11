func00000000000004cb:
	sext.w	a1, a1
	sext.w	a3, a0
	mulw	a0, a0, a2
	slti	a0, a0, 0
	slt	a1, a3, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a3, a0
	sext.w	a1, a1
	mul	a0, a0, a2
	srliw	a0, a0, 29
	snez	a0, a0
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000f18:
	sext.w	a3, a0
	sext.w	a1, a1
	mul	a0, a0, a2
	srliw	a0, a0, 29
	snez	a0, a0
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret


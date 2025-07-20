func000000000000042a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 9
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret


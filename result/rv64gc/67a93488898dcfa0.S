func0000000000000026:
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slliw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret


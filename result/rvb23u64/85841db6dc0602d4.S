func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slliw	a0, a0, 5
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


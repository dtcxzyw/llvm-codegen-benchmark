func0000000000000001:
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	max	a1, a1, zero
	min	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	max	a1, a1, zero
	min	a1, a1, a3
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	max	a1, a1, zero
	min	a1, a1, a3
	slt	a0, a1, a0
	ret


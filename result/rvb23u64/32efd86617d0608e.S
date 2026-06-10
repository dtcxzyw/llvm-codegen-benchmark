func0000000000000001:
	subw	a2, a1, a2
	sext.w	a1, a1
	max	a2, a2, zero
	sext.w	a0, a0
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	subw	a2, a1, a2
	sext.w	a1, a1
	max	a2, a2, zero
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	subw	a2, a1, a2
	sext.w	a1, a1
	max	a2, a2, zero
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000010a:
	subw	a2, a1, a2
	sext.w	a1, a1
	max	a2, a2, zero
	sext.w	a0, a0
	min	a1, a2, a1
	slt	a0, a1, a0
	ret


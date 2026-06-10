func0000000000000001:
	subw	a1, a1, a2
	li	a2, 16
	sext.w	a0, a0
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000041:
	subw	a1, a1, a2
	li	a2, 256
	sext.w	a0, a0
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


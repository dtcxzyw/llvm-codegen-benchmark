func0000000000000001:
	addw	a1, a1, a2
	li	a2, 16
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	lui	a2, 64
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret


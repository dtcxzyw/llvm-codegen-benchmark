func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	li	a2, 16
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 64
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret


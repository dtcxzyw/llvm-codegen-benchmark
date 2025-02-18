func0000000000000041:
	addi	a2, a2, 1
	divw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	addi	a2, a2, 1
	divw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	addi	a2, a2, 1
	divw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret


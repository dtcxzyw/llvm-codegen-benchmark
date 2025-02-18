func0000000000000001:
	addi	a2, a2, 2
	remuw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	remuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret


func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 5
	max	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	max	a1, a1, a2
	slliw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret


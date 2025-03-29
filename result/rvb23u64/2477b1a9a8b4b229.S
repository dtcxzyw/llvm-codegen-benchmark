func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000039:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


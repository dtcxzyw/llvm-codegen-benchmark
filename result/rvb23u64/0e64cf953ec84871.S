func0000000000000001:
	sext.w	a1, a1
	li	a3, -10
	mulw	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


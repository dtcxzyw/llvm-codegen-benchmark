func000000000000012c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 5
	maxu	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret


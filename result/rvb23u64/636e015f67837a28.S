func0000000000000421:
	srai	a2, a2, 2
	sext.w	a1, a1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050c:
	srai	a2, a2, 32
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret


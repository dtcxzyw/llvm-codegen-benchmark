func000000000000058c:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret


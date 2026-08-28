func000000000000058c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000050c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	addi	a2, a2, -1
	xori	a0, a0, 1
	czero.eqz	a0, a0, a2
	ret


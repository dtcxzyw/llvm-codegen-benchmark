func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	xor	a0, a0, a1
	xori	a1, a2, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 49
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 7
	sltu	a3, a0, a1
	czero.nez	a2, a2, a3
	xor	a0, a0, a1
	addi	a1, a2, 108
	czero.eqz	a0, a1, a0
	addi	a0, a0, 19
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a2, a0, a1
	xori	a2, a2, 1
	slli	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	xori	a2, a2, 1
	slli	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret


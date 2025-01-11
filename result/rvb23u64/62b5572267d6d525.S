func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 255
	czero.eqz	a1, a2, a1
	mulw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 48
	czero.eqz	a1, a2, a1
	mulw	a0, a1, a0
	ret


func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	li	a3, 1
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 15
	czero.nez	a2, a3, a2
	li	a3, 49
	xor	a0, a0, a1
	addiw	a1, a2, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 10
	sub	a3, a3, a2
	sltu	a0, a1, a0
	czero.nez	a0, a3, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	li	a3, 7
	sltu	a0, a0, a1
	addi	a2, a2, 5
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	slt	a0, a1, a0
	li	a1, 1
	xori	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


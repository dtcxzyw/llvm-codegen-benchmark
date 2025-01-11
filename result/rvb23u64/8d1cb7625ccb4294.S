func000000000000042a:
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	li	a3, 1
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	slliw	a1, a1, 1
	li	a3, 16
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret


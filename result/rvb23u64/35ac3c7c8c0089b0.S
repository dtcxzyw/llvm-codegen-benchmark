func000000000000052a:
	sext.w	a0, a0
	sext.w	a2, a2
	neg	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000062a:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret


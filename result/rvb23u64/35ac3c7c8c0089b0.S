func000000000000052a:
	sext.w	a0, a0
	neg	a3, a1
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000062a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret


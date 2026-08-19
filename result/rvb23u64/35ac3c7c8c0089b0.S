func000000000000052a:
	srliw	a2, a2, 31
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a3
	slt	a0, a0, a1
	ret

func000000000000062a:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret


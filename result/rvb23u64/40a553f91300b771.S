func000000000000000b:
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret


func00000000000000d9:
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret


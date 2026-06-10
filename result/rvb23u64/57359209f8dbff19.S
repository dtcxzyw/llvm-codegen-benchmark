func00000000000000d9:
	li	a1, 8
	sext.w	a2, a0
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret


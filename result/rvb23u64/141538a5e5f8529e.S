func0000000000000085:
	sext.w	a2, a2
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	subw	a1, a1, a3
	sub	a0, a0, a1
	ret


func000000000000054c:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret


func0000000000000042:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	czero.eqz	a0, a1, a0
	ret


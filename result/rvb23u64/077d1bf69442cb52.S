func000000000000058c:
	sext.w	a3, a1
	snez	a0, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a3
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret


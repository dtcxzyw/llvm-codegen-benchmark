func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret


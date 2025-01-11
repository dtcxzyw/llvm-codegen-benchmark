func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 1
	maxu	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret


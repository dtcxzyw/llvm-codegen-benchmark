func0000000000000021:
	zext.b	a2, a2
	sext.w	a1, a1
	or	a1, a1, a2
	lui	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


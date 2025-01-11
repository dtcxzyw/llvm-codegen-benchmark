func0000000000000005:
	sext.w	a2, a2
	lui	a3, 262144
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret


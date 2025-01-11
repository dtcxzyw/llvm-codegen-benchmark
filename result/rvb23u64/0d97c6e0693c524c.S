func0000000000000021:
	sext.w	a0, a0
	lui	a3, 522240
	xor	a3, a3, a0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret


func0000000000000001:
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


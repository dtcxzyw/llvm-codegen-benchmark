func0000000000000001:
	sext.w	a1, a1
	fmv.x.w	a2, fa0
	lui	a3, 522240
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret


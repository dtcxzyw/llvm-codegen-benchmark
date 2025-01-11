func0000000000000006:
	sext.w	a1, a0
	fmv.x.w	a2, fa0
	lui	a3, 524288
	negw	a0, a0
	xor	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret


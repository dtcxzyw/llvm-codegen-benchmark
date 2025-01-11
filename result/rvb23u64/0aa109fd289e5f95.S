func0000000000000006:
	fmv.x.w	a1, fa1
	lui	a2, 524288
	xor	a1, a1, a2
	fmv.x.w	a2, fa0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret


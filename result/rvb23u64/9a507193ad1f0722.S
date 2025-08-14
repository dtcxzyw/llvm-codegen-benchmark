func0000000000000006:
	fmv.x.w	a1, fa0
	lui	a2, 524288
	xor	a1, a1, a2
	negw	a2, a0
	srliw	a0, a0, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


func0000000000000000:
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	lui	a2, 219136
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret


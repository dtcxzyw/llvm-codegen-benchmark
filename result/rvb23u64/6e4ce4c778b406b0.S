func0000000000000000:
	fmv.x.w	a1, fa1
	fmv.x.w	a2, fa0
	andi	a0, a0, 1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	fmv.x.w	a1, fa1
	fmv.x.w	a2, fa0
	lui	a3, 524288
	subw	a3, a3, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret


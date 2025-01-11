func0000000000000000:
	andi	a0, a0, 1
	fmv.x.w	a1, fa1
	fmv.x.w	a2, fa0
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	fmv.x.w	a1, fa1
	lui	a2, 524288
	subw	a2, a2, a1
	fmv.x.w	a1, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


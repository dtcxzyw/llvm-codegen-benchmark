func0000000000000012:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


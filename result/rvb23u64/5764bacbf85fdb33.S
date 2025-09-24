func0000000000000012:
	negw	a1, a0
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	negw	a1, a0
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	negw	a1, a0
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret


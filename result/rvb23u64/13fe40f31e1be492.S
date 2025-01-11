func0000000000000007:
	addiw	a1, a1, 1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000037:
	addiw	a1, a1, 1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	addiw	a1, a1, -1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret


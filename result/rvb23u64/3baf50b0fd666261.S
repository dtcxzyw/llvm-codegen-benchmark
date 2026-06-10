func00000000000000e6:
	fmv.d.x	fa5, zero
	srli	a0, a0, 63
	and	a1, a1, a0
	feq.d	a2, fa0, fa5
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000e4:
	fmv.d.x	fa5, zero
	sltiu	a0, a0, 3
	and	a1, a1, a0
	feq.d	a2, fa0, fa5
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret


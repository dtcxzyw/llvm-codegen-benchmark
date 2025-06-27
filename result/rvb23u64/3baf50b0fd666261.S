func00000000000000e6:
	fmv.d.x	fa5, zero
	slti	a0, a0, 0
	feq.d	a2, fa0, fa5
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e4:
	fmv.d.x	fa5, zero
	sltiu	a0, a0, 3
	feq.d	a2, fa0, fa5
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret


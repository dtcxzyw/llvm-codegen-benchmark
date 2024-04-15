func0000000000000076:                   # @func0000000000000076
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	slti	a0, a0, 0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	sltiu	a0, a0, 3
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

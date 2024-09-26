func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 23
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 23
	xori	a0, a0, 1
	ret

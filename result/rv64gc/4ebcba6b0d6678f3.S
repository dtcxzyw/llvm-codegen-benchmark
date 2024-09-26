func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	seqz	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a0, a0, 255
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

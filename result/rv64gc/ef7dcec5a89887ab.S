func0000000000000133:                   # @func0000000000000133
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000155:                   # @func0000000000000155
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

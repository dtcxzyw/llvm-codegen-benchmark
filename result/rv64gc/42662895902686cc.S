func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

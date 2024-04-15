func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

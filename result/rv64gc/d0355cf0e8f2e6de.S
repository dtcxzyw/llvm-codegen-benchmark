func00000000000001f3:                   # @func00000000000001f3
	addi	a1, a1, 1
	fcvt.s.wu	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

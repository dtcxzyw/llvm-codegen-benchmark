func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa1
	fadd.s	fa4, fa5, fa0
	feq.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa1, fa1
	fadd.s	fa4, fa5, fa0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

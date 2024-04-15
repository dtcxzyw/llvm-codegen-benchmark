func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa0
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.s	fa5, fa0, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa0
	feq.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa0, fa1
	fle.s	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	flt.s	a0, fa0, fa5
	ret

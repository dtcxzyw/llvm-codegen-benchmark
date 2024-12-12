func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fadd.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa1, fa2
	feq.d	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.d	fa5, fa1, fa2
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.d	fa5, fa1, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

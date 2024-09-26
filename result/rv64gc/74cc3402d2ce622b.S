func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa0
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	feq.d	a0, fa0, fa1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa1, fa0
	addi	a0, a0, -1
	ret

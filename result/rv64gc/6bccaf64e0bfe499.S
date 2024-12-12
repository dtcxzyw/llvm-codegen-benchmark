func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	addi	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	addi	a0, a0, 1
	ret

func0000000000000032:                   # @func0000000000000032
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	addi	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	addi	a0, a0, 1
	ret

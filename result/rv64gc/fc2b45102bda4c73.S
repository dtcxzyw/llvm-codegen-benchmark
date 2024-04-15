func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	flt.d	a1, fa5, fa0
	li	a0, 136
	bnez	a1, .LBB1_2
	li	a0, 144
.LBB1_2:                                # %entry
	ret

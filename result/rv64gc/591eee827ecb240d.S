func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	flt.d	a1, fa5, fa0
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret

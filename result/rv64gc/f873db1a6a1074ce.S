func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret

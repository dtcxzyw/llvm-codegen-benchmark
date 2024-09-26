func000000000000000a:                   # @func000000000000000a
	flt.s	a2, fa0, fa1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	flt.s	a2, fa1, fa0
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

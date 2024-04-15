func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	div	a0, a0, a1
	ret

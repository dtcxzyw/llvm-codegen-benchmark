func0000000000000051:                   # @func0000000000000051
	mv	a3, a0
	mul	a0, a1, a2
	bnez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	mv	a3, a0
	mul	a0, a1, a2
	bnez	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret

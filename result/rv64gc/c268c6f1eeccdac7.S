func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 50
	bltz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 50
	bltz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret

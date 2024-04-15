func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 2
	bltz	a1, .LBB0_2
	srli	a0, a2, 62
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srli	a0, a2, 56
.LBB1_2:                                # %entry
	ret

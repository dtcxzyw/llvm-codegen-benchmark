func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 46
	bltz	a2, .LBB0_2
	srli	a1, a1, 10
	andi	a0, a1, 1022
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 7
	bnez	a2, .LBB1_2
	slli	a0, a1, 60
	srli	a0, a0, 63
.LBB1_2:                                # %entry
	ret

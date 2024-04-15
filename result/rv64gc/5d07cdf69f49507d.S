func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 45
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a0, a1, 53
	srai	a0, a0, 63
.LBB1_2:                                # %entry
	ret

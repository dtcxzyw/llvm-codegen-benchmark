func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slliw	a0, a1, 1
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	slliw	a0, a1, 1
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret

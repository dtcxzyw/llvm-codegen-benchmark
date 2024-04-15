func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	sraiw	a0, a1, 24
	li	a1, 13
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 31
	bnez	a2, .LBB1_2
	srai	a1, a1, 58
	neg	a0, a1
.LBB1_2:                                # %entry
	ret

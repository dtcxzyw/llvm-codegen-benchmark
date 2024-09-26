func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:                                # %entry
	mulw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 38
	sub	a2, a1, a2
.LBB2_2:                                # %entry
	mulw	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 38
	sub	a2, a1, a2
.LBB3_2:                                # %entry
	mulw	a0, a2, a0
	ret

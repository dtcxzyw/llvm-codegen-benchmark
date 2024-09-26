func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 90
	bnez	a3, .LBB2_2
	li	a2, 100
.LBB2_2:                                # %entry
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB3_2
	li	a2, 6
.LBB3_2:                                # %entry
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

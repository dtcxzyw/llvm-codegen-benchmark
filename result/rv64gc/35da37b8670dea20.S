func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	slliw	a1, a0, 2
.LBB0_2:                                # %entry
	slt	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 1024
	bnez	a3, .LBB1_2
	slliw	a1, a0, 1
.LBB1_2:                                # %entry
	slt	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB2_2
	slliw	a1, a0, 1
.LBB2_2:                                # %entry
	sltu	a0, a2, a1
	ret

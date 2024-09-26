func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 64
	bnez	a3, .LBB0_2
	slliw	a1, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	slliw	a1, a2, 1
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB2_2
	slliw	a1, a2, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret

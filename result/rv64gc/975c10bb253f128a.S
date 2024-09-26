func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	slliw	a1, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	slliw	a1, a2, 1
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	slliw	a1, a2, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	slliw	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	andi	a0, a0, 1
	bgtz	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a1
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	andi	a0, a0, 1
	bgtz	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a2, a1
	addi	a2, a2, -2
	seqz	a0, a2
	ret

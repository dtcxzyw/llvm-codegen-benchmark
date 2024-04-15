func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, -1
	sext.w	a0, a0
	beq	a2, a3, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a1, 6
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, 32
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a1, 32
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, -8
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret

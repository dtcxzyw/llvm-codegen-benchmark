func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	bge	a1, a2, .LBB2_3
	li	a2, 16
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	seqz	a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 16
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	bge	a1, a2, .LBB3_3
	li	a2, 2
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	sgtz	a0, a2
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	li	a2, 2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

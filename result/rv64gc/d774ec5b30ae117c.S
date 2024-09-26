func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 15
	sext.w	a0, a0
	beq	a2, a3, .LBB1_3
	li	a2, 128
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	li	a2, 128
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 2
	ret

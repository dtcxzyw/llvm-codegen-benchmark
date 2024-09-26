func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 2
	mv	a0, a1
	beq	a2, a3, .LBB0_3
	li	a1, 1
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 512
	li	a1, 1
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 512
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a2, a0
	srliw	a3, a0, 21
	mv	a0, a1
	beqz	a3, .LBB1_3
	srliw	a1, a2, 14
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 12
	srliw	a1, a2, 14
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 13
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	li	a3, 14
	mv	a0, a1
	bltu	a2, a3, .LBB2_3
	li	a1, 6
	blt	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 24
	li	a1, 6
	bge	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 16
	ret

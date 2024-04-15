func0000000000000011:                   # @func0000000000000011
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB0_3
	sext.w	a1, a1
	li	a2, 4
	bne	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	sext.w	a1, a1
	li	a2, 4
	beq	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -5
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	beqz	a1, .LBB1_3
	sext.w	a1, a0
	li	a2, 91
	li	a0, 34
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 90
	sext.w	a1, a0
	li	a2, 91
	li	a0, 34
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 17
	ret

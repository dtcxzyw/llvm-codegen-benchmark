func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a4, 1
	beq	a3, a4, .LBB0_3
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a4, a2
	li	a5, 3
	li	a3, 4
	beq	a4, a5, .LBB1_3
	sext.w	a2, a2
	bne	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 4
	sext.w	a2, a2
	beq	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret

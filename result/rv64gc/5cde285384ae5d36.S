func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 524288
	addi	a1, a1, -1
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB1_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 64
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 9
	sext.w	a0, a0
	bltu	a2, a3, .LBB2_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 56
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret

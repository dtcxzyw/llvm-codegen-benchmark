func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a0
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	li	a3, 1
	bgeu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a3, 1
	bltu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a2, a0, .LBB1_3
	blez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bgtz	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a2, a0, .LBB2_3
	li	a3, 1
	bgeu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	li	a3, 1
	bltu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a1
	bgeu	a2, a0, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	sext.w	a0, a0
	bge	a0, a2, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB4_2
.LBB4_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret

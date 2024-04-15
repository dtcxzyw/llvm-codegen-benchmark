func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	lui	a3, 16
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a2, 16
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 1000
	sext.w	a1, a1
	bgeu	a2, a3, .LBB1_3
	li	a3, 3
	bgeu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1000
	li	a3, 3
	bltu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 122
	addiw	a3, a3, 288
	sext.w	a1, a1
	bgeu	a2, a3, .LBB2_3
	bnez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	beqz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 12
	sext.w	a1, a1
	bgeu	a2, a3, .LBB3_3
	bgez	a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a2, 12
	bltz	a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret

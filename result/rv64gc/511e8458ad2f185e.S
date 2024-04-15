func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bge	a2, a1, .LBB1_3
	srli	a1, a1, 24
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	srli	a1, a2, 24
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 256
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB2_3
	li	a2, 15
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB3_3
	li	a2, 13
	blt	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	li	a2, 13
	bge	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	ret

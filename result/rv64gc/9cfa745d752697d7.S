func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	sext.w	a3, a3
	bge	a0, a2, .LBB0_3
	li	a1, 15
	bltu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 15
	bgeu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	sext.w	a3, a3
	bge	a0, a2, .LBB2_3
	li	a1, 8
	blt	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	li	a1, 8
	bge	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 32
	ret

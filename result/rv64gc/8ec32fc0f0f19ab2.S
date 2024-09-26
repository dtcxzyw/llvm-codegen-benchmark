func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 6
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret

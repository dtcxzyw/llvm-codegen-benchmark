func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	sext.w	a3, a3
	bgeu	a0, a2, .LBB1_3
	li	a1, 8
	blt	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 8
	bge	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret

func0000000000000611:                   # @func0000000000000611
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a3, a1
	li	a4, 128
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xori	a1, a1, 102
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000a11:                   # @func0000000000000a11
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xori	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

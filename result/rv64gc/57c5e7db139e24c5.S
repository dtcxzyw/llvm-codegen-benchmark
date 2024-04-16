func0000000000000041:                   # @func0000000000000041
	addi	a2, a0, -1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	addiw	a3, a0, -1
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a1, -1
	bltu	a2, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a1, -1
	bltu	a2, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	seqz	a0, a1
	ret

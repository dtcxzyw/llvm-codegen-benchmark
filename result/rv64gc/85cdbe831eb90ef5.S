func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 16
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 12
	seqz	a0, a0
	ret

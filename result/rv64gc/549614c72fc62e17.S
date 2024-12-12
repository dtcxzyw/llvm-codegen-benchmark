func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	andi	a3, a1, 255
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	andi	a3, a1, 255
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret

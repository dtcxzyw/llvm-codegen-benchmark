func0000000000000241:                   # @func0000000000000241
	sext.w	a2, a1
	andi	a3, a0, 255
	bltu	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	seqz	a0, a0
	ret

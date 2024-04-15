func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, -3
	andi	a2, a2, -7
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret

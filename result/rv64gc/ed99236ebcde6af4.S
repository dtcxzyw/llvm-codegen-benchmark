func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	sltiu	a3, a3, 2
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

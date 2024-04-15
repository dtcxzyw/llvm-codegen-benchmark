func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 9
	bltu	a0, a1, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a1, a0, 50
	and	a0, a0, a1
	seqz	a0, a0
	ret

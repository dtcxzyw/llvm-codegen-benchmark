func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	andi	a2, a2, 1
	seqz	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	andi	a2, a2, 8
	seqz	a0, a2
	ret

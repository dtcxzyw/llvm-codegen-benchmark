func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB1_2
	slti	a0, a2, 0
.LBB1_2:                                # %entry
	ret

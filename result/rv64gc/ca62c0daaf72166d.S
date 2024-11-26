func0000000000000003:                   # @func0000000000000003
	mv	a3, a0
	or	a0, a1, a2
	sext.w	a1, a0
	seqz	a1, a1
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	srliw	a2, a1, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a0, a0, a2
	neg	a0, a0
	or	a0, a0, a1
	ret

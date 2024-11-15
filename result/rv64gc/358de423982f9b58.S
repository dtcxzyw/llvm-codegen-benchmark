func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a1, a1, -64
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xori	a2, a2, 4
	xori	a1, a1, 3
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

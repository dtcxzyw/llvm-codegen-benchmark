func0000000000000011:                   # @func0000000000000011
	seqz	a3, a1
	addi	a2, a2, -1
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a1
	or	a2, a2, a3
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

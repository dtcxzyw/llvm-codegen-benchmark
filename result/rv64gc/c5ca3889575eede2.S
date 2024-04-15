func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	addi	a3, a3, 1
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

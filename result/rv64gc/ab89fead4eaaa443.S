func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a0
	sext.w	a3, a1
	li	a0, 4
	li	a1, 1
	beqz	a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

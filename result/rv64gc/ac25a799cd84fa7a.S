func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB0_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 19
	bnez	a1, .LBB0_2
	li	a0, 26
.LBB0_2:                                # %entry
	ret

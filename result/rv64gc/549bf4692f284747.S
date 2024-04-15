func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	slti	a2, a0, 0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret

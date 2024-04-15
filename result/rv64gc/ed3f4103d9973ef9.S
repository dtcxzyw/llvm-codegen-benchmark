func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret

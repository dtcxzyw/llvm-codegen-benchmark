func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 36
	bltz	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret

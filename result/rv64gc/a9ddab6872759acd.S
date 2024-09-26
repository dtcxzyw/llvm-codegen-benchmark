func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 36
	bgez	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret

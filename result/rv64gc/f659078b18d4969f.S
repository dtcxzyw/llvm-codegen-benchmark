func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a2, a2, 37
	srli	a0, a2, 63
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret

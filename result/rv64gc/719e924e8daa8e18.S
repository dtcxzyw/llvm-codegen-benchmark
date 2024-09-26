func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, -67
	and	a0, a0, a2
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret

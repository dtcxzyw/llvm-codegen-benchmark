func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	bgeu	a3, a2, .LBB0_2
	addi	a0, a1, 8
.LBB0_2:                                # %entry
	addiw	a0, a0, 7
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 8
	blt	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	ret

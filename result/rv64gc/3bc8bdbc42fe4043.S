func0000000000000104:                   # @func0000000000000104
	addiw	a0, a0, -48
	li	a3, 10
	bltu	a0, a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, 6
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret

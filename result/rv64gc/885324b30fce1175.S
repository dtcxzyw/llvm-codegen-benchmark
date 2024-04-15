func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB0_2
	addiw	a0, a2, -97
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret

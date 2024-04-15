func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB0_2
	andi	a1, a1, 1
	addiw	a0, a2, -87
	addi	a1, a1, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret

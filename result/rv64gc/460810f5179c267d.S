func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	li	a3, 8
	bge	a1, a3, .LBB0_2
	addi	a2, a2, 7
	srliw	a0, a2, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret

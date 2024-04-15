func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a3, -1
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	addiw	a0, a0, -4
	ret

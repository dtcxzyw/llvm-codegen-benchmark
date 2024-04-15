func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	sraiw	a0, a1, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret

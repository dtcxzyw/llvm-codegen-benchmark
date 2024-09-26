func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a1, a1, -8
	srliw	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slliw	a0, a1, 2
	ret

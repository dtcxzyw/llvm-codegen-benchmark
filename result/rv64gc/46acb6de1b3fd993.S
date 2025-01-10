func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a0, a0, -2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 4
	ret

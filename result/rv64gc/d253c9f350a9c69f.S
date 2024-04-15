func0000000000000020:                   # @func0000000000000020
	mv	a2, a0
	sext.w	a1, a1
	slli	a0, a1, 3
	add	a0, a0, a2
	addi	a2, a2, 8
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret

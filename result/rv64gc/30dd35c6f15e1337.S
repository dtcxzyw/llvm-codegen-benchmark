func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	srlw	a1, a2, a1
	li	a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

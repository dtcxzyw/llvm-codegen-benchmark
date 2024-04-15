func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	slli	a0, a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret

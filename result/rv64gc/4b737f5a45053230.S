func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, -1
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

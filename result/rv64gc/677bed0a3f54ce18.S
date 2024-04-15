func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	slliw	a0, a0, 2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

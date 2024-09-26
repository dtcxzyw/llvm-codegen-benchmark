func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, 2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

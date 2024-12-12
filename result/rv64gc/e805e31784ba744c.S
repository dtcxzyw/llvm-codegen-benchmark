func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, -3
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret

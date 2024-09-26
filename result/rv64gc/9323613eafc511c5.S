func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret

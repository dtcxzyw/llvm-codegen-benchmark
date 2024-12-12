func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000032:                   # @func0000000000000032
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, -8
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	add	a1, a1, a2
	addiw	a0, a1, -64
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret

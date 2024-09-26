func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a1
	addiw	a2, a2, -56
	li	a1, 24
	blt	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	blt	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

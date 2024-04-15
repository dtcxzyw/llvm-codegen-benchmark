func0000000000000280:                   # @func0000000000000280
	slli	a2, a2, 56
	bltz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	li	a3, 256
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

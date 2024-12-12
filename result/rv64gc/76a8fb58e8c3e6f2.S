func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -15
	li	a2, 509
	bltu	a1, a2, .LBB0_2
	li	a1, 509
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 120
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	li	a0, 40
	mul	a0, a1, a0
	ret

func000000000000000f:                   # @func000000000000000f
	li	a3, 255
	bltu	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	li	a3, 234
	bltu	a2, a3, .LBB1_2
	li	a2, 234
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB2_2
	li	a2, 64
.LBB2_2:                                # %entry
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

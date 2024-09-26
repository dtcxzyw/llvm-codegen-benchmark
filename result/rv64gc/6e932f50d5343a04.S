func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB1_2
	li	a2, 128
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 60
	bltu	a2, a3, .LBB2_2
	li	a2, 60
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

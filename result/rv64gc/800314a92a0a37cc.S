func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a2
	li	a2, 24
	blt	a3, a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a2
	li	a2, 16
	blt	a1, a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	li	a2, 24
	bltu	a1, a3, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret

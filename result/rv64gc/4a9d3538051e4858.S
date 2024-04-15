func000000000000001b:                   # @func000000000000001b
	li	a3, 258
	add	a1, a1, a2
	bltu	a0, a3, .LBB0_2
	li	a0, 258
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1024
	add	a1, a1, a2
	bltu	a0, a3, .LBB1_2
	li	a0, 1024
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 1024
	bltu	a2, a3, .LBB2_2
	li	a2, 1024
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a3, 1
	add	a1, a1, a2
	bltu	a0, a3, .LBB3_2
	lui	a0, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2
	addiw	a3, a3, -320
	add	a1, a1, a2
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret

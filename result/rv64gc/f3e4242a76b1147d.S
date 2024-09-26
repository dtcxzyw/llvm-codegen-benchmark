func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a1, 4
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 29
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	li	a3, 16
	bltu	a3, a1, .LBB2_2
	add	a0, a2, a1
.LBB2_2:                                # %entry
	ret

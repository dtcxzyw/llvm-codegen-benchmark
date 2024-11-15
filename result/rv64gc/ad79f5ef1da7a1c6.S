func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	srli	a2, a0, 6
	li	a3, 59
	li	a0, 640
	bltu	a2, a3, .LBB0_2
	li	a0, 320
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 1
	add	a1, a1, a2
	li	a2, -32
	bltu	a3, a0, .LBB1_2
	li	a2, -8
.LBB1_2:                                # %entry
	add	a0, a1, a2
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, -16
	beqz	a0, .LBB2_2
	li	a2, -8
.LBB2_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 2
	li	a3, 7
	add	a1, a1, a2
	li	a2, 4
	bltu	a3, a0, .LBB3_2
	li	a2, 12
.LBB3_2:                                # %entry
	add	a0, a1, a2
	ret

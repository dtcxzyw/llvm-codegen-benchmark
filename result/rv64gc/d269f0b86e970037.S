func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 2
	srli	a3, a2, 2
	li	a2, 16
	bltu	a3, a1, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, -8
	li	a2, 16
	bltu	a3, a1, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 33
	srli	a3, a2, 33
	li	a2, 16
	bltu	a3, a1, .LBB2_2
	li	a2, 24
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret

func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a2, 10
	li	a1, 48
	bltu	a0, a2, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 55
	srli	a0, a0, 61
	li	a2, 6
	li	a1, 1
	bltu	a0, a2, .LBB1_2
	li	a1, -6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

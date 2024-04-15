func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a0, a0, 1
	li	a1, 16
	bltu	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret

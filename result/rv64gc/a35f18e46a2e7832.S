func0000000000000004:                   # @func0000000000000004
	li	a2, 24
	bltu	a2, a1, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	andi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 100
	bltu	a2, a1, .LBB1_2
	li	a1, 100
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

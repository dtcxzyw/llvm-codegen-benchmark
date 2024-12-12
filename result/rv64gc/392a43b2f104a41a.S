func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 31
	bltu	a0, a1, .LBB0_2
	li	a0, 31
.LBB0_2:                                # %entry
	slli	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 63
	bltu	a0, a1, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	slli	a0, a0, 5
	ret

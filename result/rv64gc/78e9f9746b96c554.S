func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	slli	a0, a2, 46
	srli	a0, a0, 61
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 126
	bltu	a3, a1, .LBB1_2
	slli	a0, a2, 51
	srli	a0, a0, 58
.LBB1_2:                                # %entry
	ret

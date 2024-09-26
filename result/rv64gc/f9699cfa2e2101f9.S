func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	srli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	srli	a0, a1, 8
.LBB1_2:                                # %entry
	ret

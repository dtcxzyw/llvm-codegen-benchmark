func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	ori	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 128
	bltu	a1, a3, .LBB1_2
	ori	a0, a2, 112
.LBB1_2:                                # %entry
	ret

func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	bltu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	li	a1, 231
	bltu	a1, a2, .LBB2_2
	li	a0, 231
.LBB2_2:                                # %entry
	ret

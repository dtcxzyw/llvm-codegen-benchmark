func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sub	a1, a1, a2
	li	a0, -12
	bltu	a1, a3, .LBB0_2
	li	a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret

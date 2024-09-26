func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 13
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret

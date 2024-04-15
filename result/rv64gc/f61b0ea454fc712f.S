func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a1, 3
	bltu	a2, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret

func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a3, a0
	bltu	a3, a1, .LBB0_2
	neg	a0, a2
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

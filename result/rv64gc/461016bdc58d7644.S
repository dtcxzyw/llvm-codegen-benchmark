func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 128
	bltu	a1, a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret

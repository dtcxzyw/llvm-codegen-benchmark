func0000000000000008:                   # @func0000000000000008
	li	a1, 513
	bltu	a0, a1, .LBB0_2
	li	a1, 6
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	srl	a0, a0, a1
	ret

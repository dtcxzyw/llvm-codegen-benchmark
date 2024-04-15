func0000000000000156:                   # @func0000000000000156
	addw	a0, a0, a1
	blez	a0, .LBB0_2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret

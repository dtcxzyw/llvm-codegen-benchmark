func00000000000000a9:                   # @func00000000000000a9
	subw	a1, a1, a2
	li	a2, 14
	bge	a2, a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret

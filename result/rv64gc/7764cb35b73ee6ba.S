func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	li	a1, 112
	blt	a0, a1, .LBB0_2
	li	a0, 112
.LBB0_2:                                # %entry
	addiw	a0, a0, -4
	ret

func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	li	a1, 1
	subw	a2, a1, a2
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

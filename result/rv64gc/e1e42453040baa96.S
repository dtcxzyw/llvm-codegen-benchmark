func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	li	a3, 1570
	add	a0, a0, a1
	blt	a3, a2, .LBB0_2
	li	a2, 1570
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret

func0000000000000060:                   # @func0000000000000060
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret

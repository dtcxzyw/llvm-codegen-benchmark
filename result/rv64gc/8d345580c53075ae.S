func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 63
	blt	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret

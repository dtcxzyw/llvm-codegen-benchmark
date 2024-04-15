func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mul	a0, a2, a2
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	ret

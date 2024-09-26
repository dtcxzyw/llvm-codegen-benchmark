func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	mulw	a0, a0, a2
	ret

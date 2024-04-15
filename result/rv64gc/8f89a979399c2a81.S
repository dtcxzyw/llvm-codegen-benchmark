func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	mv	a1, a2
	bnez	a3, .LBB0_2
	li	a1, -255
.LBB0_2:                                # %entry
	ret

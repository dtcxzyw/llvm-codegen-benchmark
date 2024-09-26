func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 11
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -149
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

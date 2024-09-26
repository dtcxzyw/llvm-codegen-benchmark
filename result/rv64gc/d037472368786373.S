func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	not	a0, a2
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret

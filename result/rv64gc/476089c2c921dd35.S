func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 11
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	not	a1, a1
	addw	a0, a0, a1
	ret

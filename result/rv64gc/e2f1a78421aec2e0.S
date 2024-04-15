func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	not	a0, a0
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret

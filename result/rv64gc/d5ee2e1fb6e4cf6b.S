func0000000000000015:                   # @func0000000000000015
	bnez	a2, .LBB0_2
	li	a1, -1074
.LBB0_2:                                # %entry
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

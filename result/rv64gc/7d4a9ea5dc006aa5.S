func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret

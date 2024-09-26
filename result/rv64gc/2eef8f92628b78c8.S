func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 16
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 10
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret

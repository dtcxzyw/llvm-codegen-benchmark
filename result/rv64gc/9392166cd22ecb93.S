func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a0, -127
	li	a2, -95
	bgeu	a1, a2, .LBB0_2
	li	a0, 46
.LBB0_2:                                # %entry
	ret

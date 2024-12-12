func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	addi	a2, a2, -65
	li	a3, 26
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret

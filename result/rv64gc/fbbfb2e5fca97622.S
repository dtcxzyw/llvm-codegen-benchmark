func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret

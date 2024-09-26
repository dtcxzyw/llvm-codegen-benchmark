func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 32
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	snez	a0, a0
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret

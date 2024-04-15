func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 2
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, 1
	ret

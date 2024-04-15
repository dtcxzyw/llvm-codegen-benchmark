func0000000000000011:                   # @func0000000000000011
	mv	a1, a0
	andi	a2, a0, 3
	li	a0, 1
	bne	a2, a0, .LBB0_2
	andi	a0, a1, -4
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret

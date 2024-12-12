func0000000000000081:                   # @func0000000000000081
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret

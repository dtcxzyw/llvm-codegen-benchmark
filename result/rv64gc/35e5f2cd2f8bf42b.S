func0000000000000082:                   # @func0000000000000082
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	andi	a0, a0, 1
	ret

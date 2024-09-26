func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -8
	bne	a2, a1, .LBB0_2
	li	a1, 8
	sltu	a0, a1, a0
	ret
.LBB0_2:
	sub	a1, a2, a1
	sltu	a0, a1, a0
	ret

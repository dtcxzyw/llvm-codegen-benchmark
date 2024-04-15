func0000000000000c82:                   # @func0000000000000c82
	beqz	a0, .LBB0_2
	slti	a0, a0, 0
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret

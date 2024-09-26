func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a3, a2, 1
	li	a2, -8
	bnez	a3, .LBB0_2
	li	a2, -32
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

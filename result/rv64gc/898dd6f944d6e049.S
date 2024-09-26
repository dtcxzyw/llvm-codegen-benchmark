func00000000000002a4:                   # @func00000000000002a4
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

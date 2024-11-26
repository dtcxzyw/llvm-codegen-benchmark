func00000000000002a4:                   # @func00000000000002a4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	add	a0, a0, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 4
	add	a0, a0, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

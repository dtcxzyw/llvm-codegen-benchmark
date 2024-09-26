func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB0_2
	li	a2, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

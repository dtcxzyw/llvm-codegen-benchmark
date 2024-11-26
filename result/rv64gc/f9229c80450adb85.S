func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

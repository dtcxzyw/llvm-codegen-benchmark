func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 12
	add	a0, a0, a1
	sgtz	a0, a0
	ret
.LBB0_2:
	li	a1, 9
	add	a0, a0, a1
	sgtz	a0, a0
	ret

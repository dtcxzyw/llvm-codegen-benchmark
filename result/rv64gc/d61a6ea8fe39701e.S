func00000000000000aa:                   # @func00000000000000aa
	bge	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slt	a0, a2, a0
	negw	a0, a0
	andi	a0, a0, 7
	ret

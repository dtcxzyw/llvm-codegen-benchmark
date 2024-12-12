func00000000000001aa:                   # @func00000000000001aa
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 32
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

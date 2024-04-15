func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a2
	ret
.LBB0_2:
	andi	a1, a1, 1
	li	a0, 8
	sub	a0, a0, a1
	ret

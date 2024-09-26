func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	andi	a0, a1, 1
	bnez	a2, .LBB0_2
	neg	a0, a0
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

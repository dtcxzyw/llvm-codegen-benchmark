func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 2
	neg	a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	neg	a0, a1
	ret

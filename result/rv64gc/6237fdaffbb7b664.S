func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 3
	bnez	a0, .LBB0_2
	addi	a0, a1, 95
	ret
.LBB0_2:
	addi	a0, a1, 56
	ret

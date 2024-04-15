func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

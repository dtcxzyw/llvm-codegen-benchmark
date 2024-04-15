func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 231
	andi	a0, a0, -32
	ret
.LBB0_2:
	addi	a0, a1, -25
	andi	a0, a0, -32
	ret

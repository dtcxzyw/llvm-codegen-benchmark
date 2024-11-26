func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a0, 2
	ret

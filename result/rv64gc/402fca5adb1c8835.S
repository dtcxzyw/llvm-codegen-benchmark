func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -255
	seqz	a0, a0
	sub	a0, a1, a0
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

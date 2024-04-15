func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB0_2
	addi	a0, a0, -32
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a0, a0, -92
	snez	a0, a0
	ret

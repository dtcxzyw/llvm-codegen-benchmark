func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

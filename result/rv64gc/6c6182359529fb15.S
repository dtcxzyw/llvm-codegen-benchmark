func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	slli	a1, a0, 1
	bnez	a2, .LBB0_2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

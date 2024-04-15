func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	slli	a1, a2, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a1, a2, 32
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

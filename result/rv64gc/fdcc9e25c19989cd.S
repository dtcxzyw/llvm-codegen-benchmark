func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret

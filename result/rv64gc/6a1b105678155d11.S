func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a0, a2
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

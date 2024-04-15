func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

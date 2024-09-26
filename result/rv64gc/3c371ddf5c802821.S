func0000000000000381:                   # @func0000000000000381
	add	a1, a1, a2
	addi	a1, a1, -48
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

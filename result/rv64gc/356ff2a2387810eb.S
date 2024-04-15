func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

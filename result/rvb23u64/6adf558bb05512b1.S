func00000000000003c1:                   # @func00000000000003c1
	add	a1, a1, a2
	negw	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

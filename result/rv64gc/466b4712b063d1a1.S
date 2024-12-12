func00000000000000aa:                   # @func00000000000000aa
	seqz	a3, a2
	add	a2, a2, a3
	seqz	a3, a1
	mul	a2, a2, a2
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

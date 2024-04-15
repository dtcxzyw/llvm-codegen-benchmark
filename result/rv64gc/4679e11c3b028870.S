func000000000000005a:                   # @func000000000000005a
	seqz	a3, a2
	add	a2, a2, a3
	mul	a2, a2, a2
	seqz	a3, a1
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

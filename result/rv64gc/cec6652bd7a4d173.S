func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, 30
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

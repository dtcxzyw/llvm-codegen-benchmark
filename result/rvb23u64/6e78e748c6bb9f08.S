func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

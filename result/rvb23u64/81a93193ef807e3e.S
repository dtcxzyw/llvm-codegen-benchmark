func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 52
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

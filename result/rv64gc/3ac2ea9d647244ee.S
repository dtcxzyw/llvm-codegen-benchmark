func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	seqz	a1, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

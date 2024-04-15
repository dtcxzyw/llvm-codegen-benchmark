func0000000000000071:                   # @func0000000000000071
	ctz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	ctz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

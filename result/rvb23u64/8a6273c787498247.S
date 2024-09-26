func0000000000000004:                   # @func0000000000000004
	divu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000056:                   # @func0000000000000056
	seqz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	snez	a1, a1
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

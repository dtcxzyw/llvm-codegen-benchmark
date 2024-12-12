func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a1, a2, -176
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	and	a0, a0, a1
	ret

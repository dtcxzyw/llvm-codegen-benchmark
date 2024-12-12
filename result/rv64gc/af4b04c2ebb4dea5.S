func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a0, -1
	and	a1, a1, a2
	seqz	a2, a1
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a0, -1
	and	a1, a1, a2
	seqz	a2, a1
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, -1
	and	a1, a1, a2
	seqz	a2, a1
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

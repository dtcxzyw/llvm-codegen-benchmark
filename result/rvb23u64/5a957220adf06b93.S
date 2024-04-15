func00000000000001e1:                   # @func00000000000001e1
	sub	a2, a2, a1
	addi	a2, a2, -31
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a2, a2, a1
	addi	a2, a2, 1
	bext	a0, a0, a2
	seqz	a0, a0
	ret

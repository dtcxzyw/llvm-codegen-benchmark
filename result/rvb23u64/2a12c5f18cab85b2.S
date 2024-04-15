func00000000000000f1:                   # @func00000000000000f1
	li	a2, 7
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 11
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret

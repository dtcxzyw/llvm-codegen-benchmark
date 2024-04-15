func00000000000000f1:                   # @func00000000000000f1
	li	a2, 8
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, -31
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	sub	a2, a2, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 3
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

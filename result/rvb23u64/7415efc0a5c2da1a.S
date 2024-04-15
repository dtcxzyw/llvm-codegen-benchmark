func00000000000001b1:                   # @func00000000000001b1
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a2, 7
	sub	a2, a2, a1
	andi	a0, a0, 255
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 11
	sub	a2, a2, a1
	zext.h	a0, a0
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 7
	sub	a2, a2, a1
	andi	a0, a0, 255
	bext	a0, a0, a2
	seqz	a0, a0
	ret

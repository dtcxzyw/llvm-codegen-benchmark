func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	sub	a2, a2, a0
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	sub	a2, a2, a0
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	sub	a2, a2, a0
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

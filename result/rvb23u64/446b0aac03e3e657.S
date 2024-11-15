func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	zext.h	a1, a1
	addi	a2, a2, 1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000271:                   # @func0000000000000271
	zext.h	a2, a2
	zext.h	a1, a1
	addi	a2, a2, -1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	zext.h	a1, a1
	addi	a2, a2, 1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

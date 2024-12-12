func0000000000000161:                   # @func0000000000000161
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	zext.h	a1, a1
	addi	a1, a1, -20
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

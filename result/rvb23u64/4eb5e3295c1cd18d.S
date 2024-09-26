func00000000000000b1:                   # @func00000000000000b1
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	zext.h	a1, a1
	addi	a1, a1, -20
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f1:                   # @func00000000000003f1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a1, a1
	clz	a1, a1
	li	a2, 64
	subw	a2, a2, a1
	zext.h	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

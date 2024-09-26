func00000000000000f1:                   # @func00000000000000f1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	clzw	a1, a1
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000121:                   # @func0000000000000121
	clzw	a1, a1
	li	a2, 31
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	clzw	a1, a1
	li	a2, 30
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000176:                   # @func0000000000000176
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000001f6:                   # @func00000000000001f6
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

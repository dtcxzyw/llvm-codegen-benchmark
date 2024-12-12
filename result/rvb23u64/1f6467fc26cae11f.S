func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 33
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:                   # @func00000000000000c1
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	clzw	a1, a1
	li	a2, 33
	sub	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000005c1:                   # @func00000000000005c1
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000004c1:                   # @func00000000000004c1
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

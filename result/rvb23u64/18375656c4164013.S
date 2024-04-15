func0000000000000107:                   # @func0000000000000107
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

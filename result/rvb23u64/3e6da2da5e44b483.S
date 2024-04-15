func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	add	a0, a0, a1
	clzw	a0, a0
	ret

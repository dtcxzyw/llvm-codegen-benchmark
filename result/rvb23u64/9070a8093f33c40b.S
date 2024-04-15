func0000000000000041:                   # @func0000000000000041
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	add	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 31
	ret

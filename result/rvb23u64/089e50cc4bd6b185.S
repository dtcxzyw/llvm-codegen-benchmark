func000000000000001d:                   # @func000000000000001d
	ori	a1, a1, 1
	clzw	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

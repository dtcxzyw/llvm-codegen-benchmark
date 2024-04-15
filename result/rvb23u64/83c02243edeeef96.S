func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 50
	srli	a0, a0, 50
	clzw	a0, a0
	xori	a0, a0, 31
	ret

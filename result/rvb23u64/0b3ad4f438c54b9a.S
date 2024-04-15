func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	ori	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	ori	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	ret

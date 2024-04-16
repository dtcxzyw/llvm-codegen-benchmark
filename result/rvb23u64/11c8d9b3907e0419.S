func000000000000001c:                   # @func000000000000001c
	clzw	a1, a1
	xori	a1, a1, 31
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	clzw	a1, a1
	slli	a1, a1, 1
	xori	a1, a1, 62
	addw	a0, a0, a1
	ret

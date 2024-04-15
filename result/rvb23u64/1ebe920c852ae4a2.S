func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 8
	add	a0, a0, a1
	clz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	add	a0, a0, a1
	clzw	a0, a0
	ret

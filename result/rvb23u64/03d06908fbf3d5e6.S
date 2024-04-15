func000000000000000b:                   # @func000000000000000b
	clzw	a0, a0
	srli	a0, a0, 2
	li	a1, 8
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	clz	a0, a0
	srli	a0, a0, 2
	neg	a0, a0
	ret

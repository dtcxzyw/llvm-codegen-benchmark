func0000000000000009:                   # @func0000000000000009
	ctz	a0, a0
	srli	a0, a0, 3
	neg	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	ctzw	a0, a0
	srli	a0, a0, 2
	li	a1, 13
	sub	a0, a1, a0
	ret

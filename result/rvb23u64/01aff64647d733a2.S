func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 1
	clzw	a0, a0
	li	a1, 33
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 3
	clzw	a0, a0
	li	a1, 31
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 16
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

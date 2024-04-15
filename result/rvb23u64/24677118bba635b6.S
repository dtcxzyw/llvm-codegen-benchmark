func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sub	a0, a0, a1
	ret

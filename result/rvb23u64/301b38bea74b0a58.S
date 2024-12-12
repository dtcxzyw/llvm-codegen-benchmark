func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	max	a1, a1, zero
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	max	a1, a1, zero
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a1, a0
	ret

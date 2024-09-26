func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	li	a1, 18
	mulw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret

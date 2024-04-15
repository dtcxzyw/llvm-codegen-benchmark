func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 180
	mul	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 7
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 12
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 24
	addw	a0, a0, a1
	ret

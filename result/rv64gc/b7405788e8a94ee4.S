func000000000000003b:                   # @func000000000000003b
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 84
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

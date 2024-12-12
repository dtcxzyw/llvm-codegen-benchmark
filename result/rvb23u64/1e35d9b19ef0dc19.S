func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	lui	a1, 8
	minu	a0, a0, a1
	slli	a0, a0, 5
	ret

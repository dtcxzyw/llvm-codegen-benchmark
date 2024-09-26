func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	sub	a0, a1, a0
	ret

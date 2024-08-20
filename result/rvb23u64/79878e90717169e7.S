func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, 4
	slli	a0, a1, 31
	srli	a0, a0, 33
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	addi	a1, a1, 8
	srai	a1, a1, 2
	srli	a0, a1, 2
	slli	a0, a0, 1
	ret

func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -8
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a0, a1, 30
	srli	a0, a0, 1
	ret

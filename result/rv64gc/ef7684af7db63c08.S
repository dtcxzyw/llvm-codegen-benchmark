func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	slli	a1, a1, 29
	srli	a0, a1, 32
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a1, a1, 2
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	and	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

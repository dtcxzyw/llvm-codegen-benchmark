func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

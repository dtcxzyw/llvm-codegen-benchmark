func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a2, a2, -16
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

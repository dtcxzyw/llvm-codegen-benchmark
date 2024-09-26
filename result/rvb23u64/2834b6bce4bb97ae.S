func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 3
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

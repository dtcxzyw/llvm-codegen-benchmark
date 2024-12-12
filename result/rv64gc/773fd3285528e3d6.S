func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

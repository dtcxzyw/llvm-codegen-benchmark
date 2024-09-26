func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

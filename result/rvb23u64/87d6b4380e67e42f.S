func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

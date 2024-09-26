func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 24
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 4
	xor	a0, a0, a1
	xor	a0, a0, a3
	xor	a0, a0, a2
	andi	a0, a0, 1
	ret

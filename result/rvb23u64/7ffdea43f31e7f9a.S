func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 21
	xor	a0, a0, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret

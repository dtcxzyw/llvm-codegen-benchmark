func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 32
	xor	a1, a1, a2
	xor	a1, a1, a3
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

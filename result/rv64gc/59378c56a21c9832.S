func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret

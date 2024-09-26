func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

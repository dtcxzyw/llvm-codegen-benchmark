func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

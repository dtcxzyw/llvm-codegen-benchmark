func0000000000000004:                   # @func0000000000000004
	srli	a2, a0, 32
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

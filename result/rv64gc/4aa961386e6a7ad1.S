func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	remuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

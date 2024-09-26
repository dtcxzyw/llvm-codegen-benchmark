func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret

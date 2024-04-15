func0000000000000003:                   # @func0000000000000003
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

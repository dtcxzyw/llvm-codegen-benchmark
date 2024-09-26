func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

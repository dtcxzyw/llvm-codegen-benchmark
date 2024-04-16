func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	add	a0, a0, a2
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a0, a0, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	ret

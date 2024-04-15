func000000000000000b:                   # @func000000000000000b
	srliw	a2, a2, 5
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 6
	slli	a1, a1, 1
	srliw	a0, a0, 6
	add	a0, a0, a1
	ret

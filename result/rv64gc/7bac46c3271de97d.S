func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 11
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

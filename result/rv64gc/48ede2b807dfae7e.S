func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

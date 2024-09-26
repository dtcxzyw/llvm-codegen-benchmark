func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 37
	srli	a2, a2, 43
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 12
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

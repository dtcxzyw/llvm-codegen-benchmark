func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 5
	srli	a1, a1, 48
	sub	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 5
	sub	a0, a0, a2
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

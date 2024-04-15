func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

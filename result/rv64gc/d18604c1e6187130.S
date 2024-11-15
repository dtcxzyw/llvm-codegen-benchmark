func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

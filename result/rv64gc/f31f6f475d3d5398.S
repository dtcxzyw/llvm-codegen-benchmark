func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 29
	slli	a1, a1, 3
	srai	a2, a2, 32
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

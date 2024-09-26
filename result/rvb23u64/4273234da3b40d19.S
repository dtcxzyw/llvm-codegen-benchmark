func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

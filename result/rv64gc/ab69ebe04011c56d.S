func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 30
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	sext.w	a1, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

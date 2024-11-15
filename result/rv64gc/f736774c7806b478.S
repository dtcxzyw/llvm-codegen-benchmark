func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

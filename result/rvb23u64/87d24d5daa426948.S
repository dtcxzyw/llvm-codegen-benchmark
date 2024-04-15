func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

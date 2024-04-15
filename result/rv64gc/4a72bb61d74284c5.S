func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 42
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

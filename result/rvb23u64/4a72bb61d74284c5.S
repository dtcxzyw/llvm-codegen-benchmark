func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh3add	a0, a1, a0
	srli	a0, a0, 42
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	srli	a0, a0, 16
	ret

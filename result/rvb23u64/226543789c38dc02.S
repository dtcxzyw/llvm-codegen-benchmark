func0000000000000008:                   # @func0000000000000008
	sraiw	a0, a0, 2
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

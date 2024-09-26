func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a1, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

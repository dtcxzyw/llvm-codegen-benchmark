func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

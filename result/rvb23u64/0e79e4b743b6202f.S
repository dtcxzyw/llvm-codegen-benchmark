func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a2, a2, a1
	sext.w	a1, a1
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a2, a2, a1
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a2, a2, a1
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

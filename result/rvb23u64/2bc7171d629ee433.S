func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

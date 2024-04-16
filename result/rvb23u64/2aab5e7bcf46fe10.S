func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	add.uw	a0, a1, a0
	ret

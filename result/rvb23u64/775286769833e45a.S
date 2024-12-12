func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a1
	zext.w	a0, a0
	ret

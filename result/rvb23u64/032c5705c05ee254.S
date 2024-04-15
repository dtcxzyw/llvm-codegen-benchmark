func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret

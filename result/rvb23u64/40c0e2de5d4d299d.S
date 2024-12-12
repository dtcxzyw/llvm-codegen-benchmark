func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

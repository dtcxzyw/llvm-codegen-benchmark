func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh3add	a0, a2, a0
	zext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	sh1add	a0, a2, a0
	zext.w	a0, a0
	ret

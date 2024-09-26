func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret

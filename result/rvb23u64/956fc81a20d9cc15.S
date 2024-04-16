func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

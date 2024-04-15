func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

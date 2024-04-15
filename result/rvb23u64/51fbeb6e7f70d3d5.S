func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

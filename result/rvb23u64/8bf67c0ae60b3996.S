func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 32
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

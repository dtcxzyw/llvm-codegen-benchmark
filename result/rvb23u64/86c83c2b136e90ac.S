func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

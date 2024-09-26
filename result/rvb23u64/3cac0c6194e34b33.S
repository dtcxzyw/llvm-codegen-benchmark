func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000007f:                   # @func000000000000007f
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

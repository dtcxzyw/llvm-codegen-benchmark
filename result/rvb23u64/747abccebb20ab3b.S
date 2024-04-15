func000000000000007c:                   # @func000000000000007c
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	addi	a2, a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

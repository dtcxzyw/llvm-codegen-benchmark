func0000000000000000:                   # @func0000000000000000
	lui	a2, 352161
	slli	a2, a2, 1
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a2, -1000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

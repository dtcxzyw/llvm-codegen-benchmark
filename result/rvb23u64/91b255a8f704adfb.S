func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -9
	zext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

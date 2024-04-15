func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000000db:                   # @func00000000000000db
	addi	a2, a2, 1
	andi	a2, a2, 255
	zext.w	a1, a1
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

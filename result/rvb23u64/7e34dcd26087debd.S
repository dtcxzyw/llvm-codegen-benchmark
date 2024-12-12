func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -1
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -1
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

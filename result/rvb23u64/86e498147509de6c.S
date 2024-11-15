func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, -32
	andi	a0, a0, 255
	zext.w	a1, a1
	add	a0, a0, a1
	ret

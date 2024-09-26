func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 48
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

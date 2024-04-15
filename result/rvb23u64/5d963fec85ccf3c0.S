func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, 32
	andi	a1, a1, 255
	addi	a0, a0, -48
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 3
	add.uw	a0, a0, a1
	ret

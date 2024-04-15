func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	addi	a0, a0, -1
	bexti	a0, a0, 8
	addi	a0, a0, -1
	ret

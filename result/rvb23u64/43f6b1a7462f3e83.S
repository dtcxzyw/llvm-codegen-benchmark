func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	andi	a0, a0, -2
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, -32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -28
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	andi	a0, a0, 240
	ret

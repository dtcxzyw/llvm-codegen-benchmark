func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 7
	li	a1, -2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1023
	addi	a0, a0, -6
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -44
	andi	a0, a0, -48
	ret

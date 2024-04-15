func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 4080
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -11
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

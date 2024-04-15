func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -3
	add	a0, a0, a1
	zext.h	a0, a0
	ret

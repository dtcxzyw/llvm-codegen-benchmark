func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	sub	a0, a1, a0
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, -10
	ret

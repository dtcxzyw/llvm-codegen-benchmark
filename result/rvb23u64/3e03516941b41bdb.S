func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	addw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 179
	add	a0, a0, a1
	ret

func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

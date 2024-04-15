func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sh3add.uw	a1, a2, a1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

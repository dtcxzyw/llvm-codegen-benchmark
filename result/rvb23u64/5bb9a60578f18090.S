func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -16
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret

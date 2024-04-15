func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	andi	a1, a1, 1
	subw	a2, a2, a1
	addi	a2, a2, 2
	sh1add.uw	a0, a2, a0
	ret

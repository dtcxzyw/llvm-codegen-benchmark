func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 85
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -129
	ret

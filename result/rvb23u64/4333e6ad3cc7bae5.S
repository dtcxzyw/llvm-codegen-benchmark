func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 54
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 48
	addi	a1, a1, -48
	li	a2, -160
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 920
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

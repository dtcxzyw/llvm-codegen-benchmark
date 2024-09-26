func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

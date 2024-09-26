func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	ret

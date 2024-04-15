func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addi	a2, a2, -9
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

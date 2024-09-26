func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 64
	li	a2, -192
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

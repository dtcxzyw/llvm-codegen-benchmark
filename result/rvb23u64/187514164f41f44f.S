func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	add.uw	a0, a1, a0
	ret

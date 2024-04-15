func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 3
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

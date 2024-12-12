func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret

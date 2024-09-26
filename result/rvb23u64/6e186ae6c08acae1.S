func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	li	a3, -64
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

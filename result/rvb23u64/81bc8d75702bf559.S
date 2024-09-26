func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

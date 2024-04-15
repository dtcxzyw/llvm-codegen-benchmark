func0000000000000741:                   # @func0000000000000741
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret

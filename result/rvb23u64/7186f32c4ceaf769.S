func0000000000000822:                   # @func0000000000000822
	andi	a0, a0, 255
	andi	a3, a1, 255
	sltiu	a3, a3, 10
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret

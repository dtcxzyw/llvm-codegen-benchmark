func00000000000000a2:                   # @func00000000000000a2
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	or	a0, a0, a2
	li	a2, -1
	andi	a0, a0, 1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

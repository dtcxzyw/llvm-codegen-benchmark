func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	sll	a0, a0, a2
	ret

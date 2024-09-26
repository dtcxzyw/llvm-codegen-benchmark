func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -4
	sll	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

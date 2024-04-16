func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a0, a1, a0
	andn	a0, a0, a2
	ret

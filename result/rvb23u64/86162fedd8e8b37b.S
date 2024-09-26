func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

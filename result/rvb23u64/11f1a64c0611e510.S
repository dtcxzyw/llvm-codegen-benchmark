func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a0, a0, a1
	andn	a0, a0, a2
	ret

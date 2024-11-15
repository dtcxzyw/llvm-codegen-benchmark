func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	li	a3, 7
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

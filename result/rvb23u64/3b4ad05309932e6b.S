func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

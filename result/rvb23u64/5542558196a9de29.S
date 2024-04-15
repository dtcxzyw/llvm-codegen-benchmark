func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	li	a2, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

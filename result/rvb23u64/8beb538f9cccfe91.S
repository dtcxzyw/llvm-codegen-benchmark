func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a2, a2, 1
	sllw	a0, a0, a2
	ret

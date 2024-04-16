func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	andi	a1, a1, 256
	czero.nez	a0, a0, a1
	ret

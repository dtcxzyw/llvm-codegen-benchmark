func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

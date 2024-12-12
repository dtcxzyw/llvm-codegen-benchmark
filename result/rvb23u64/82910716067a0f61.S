func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

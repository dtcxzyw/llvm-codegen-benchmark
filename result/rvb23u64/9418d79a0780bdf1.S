func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xor	a1, a1, a2
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret

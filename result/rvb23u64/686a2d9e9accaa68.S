func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 48
	li	a1, 48
	czero.nez	a0, a1, a0
	ret

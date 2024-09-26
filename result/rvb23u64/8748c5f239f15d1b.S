func0000000000000061:                   # @func0000000000000061
	andi	a1, a0, 255
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

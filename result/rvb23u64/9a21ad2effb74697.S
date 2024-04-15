func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	andi	a0, a0, 255
	bset	a2, zero, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	andi	a0, a0, 255
	slli	a0, a0, 32
	ret

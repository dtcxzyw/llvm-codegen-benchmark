func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -64
	sltiu	a0, a0, 65
	czero.eqz	a0, a1, a0
	ret

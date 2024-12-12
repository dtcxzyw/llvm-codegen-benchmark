func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret

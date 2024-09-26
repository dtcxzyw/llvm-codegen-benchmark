func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a2, a0, -5
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a0, -33
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

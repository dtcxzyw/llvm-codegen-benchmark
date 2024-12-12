func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

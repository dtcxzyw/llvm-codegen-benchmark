func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 2047
	sltiu	a1, a1, 1107
	czero.eqz	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	ret

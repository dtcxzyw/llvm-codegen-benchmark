func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, -8
	sltiu	a0, a0, -7
	czero.nez	a0, a1, a0
	ret

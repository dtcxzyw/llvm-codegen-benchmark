func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, -16
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

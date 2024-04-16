func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	czero.eqz	a0, a0, a1
	lui	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

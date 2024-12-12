func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	andi	a2, a2, 128
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 254
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

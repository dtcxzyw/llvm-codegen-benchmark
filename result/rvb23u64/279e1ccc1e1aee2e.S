func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	li	a2, 128
	andi	a1, a1, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	li	a2, 16
	andi	a1, a1, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, -4
	sltiu	a0, a0, 16
	li	a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

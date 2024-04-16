func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 448
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2016
	czero.eqz	a0, a0, a1
	li	a2, -120
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 248
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

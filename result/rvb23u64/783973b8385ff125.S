func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 2
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret

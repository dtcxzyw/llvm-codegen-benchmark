func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a2, a2, 255
	li	a3, 2
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

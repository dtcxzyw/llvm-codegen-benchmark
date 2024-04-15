func00000000000000d2:                   # @func00000000000000d2
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 87
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 55
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

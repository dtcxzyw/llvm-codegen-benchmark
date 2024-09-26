func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret

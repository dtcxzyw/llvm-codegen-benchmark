func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	addi	a2, a2, -7
	andi	a0, a0, 1
	li	a3, 8
	sub	a3, a3, a0
	czero.eqz	a0, a1, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 0
	li	a3, 6
	czero.nez	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

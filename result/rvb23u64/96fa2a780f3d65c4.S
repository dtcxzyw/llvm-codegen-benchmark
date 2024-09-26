func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	addi	a1, a0, -3
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 23
	andi	a1, a0, -8
	sltiu	a0, a0, 16
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

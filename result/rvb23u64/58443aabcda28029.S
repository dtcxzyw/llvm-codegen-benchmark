func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	addi	a0, a0, 13
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 58
	sltiu	a1, a1, 59
	addi	a0, a0, 24
	czero.nez	a0, a0, a1
	li	a2, 28
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

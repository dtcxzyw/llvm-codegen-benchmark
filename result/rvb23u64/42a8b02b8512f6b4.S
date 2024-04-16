func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -5
	sltiu	a2, a2, 3
	addi	a1, a1, 2
	czero.nez	a1, a1, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	addi	a2, a2, -14
	sltiu	a2, a2, 20
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	li	a3, 31
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, -13
	sltiu	a2, a2, 20
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	li	a3, 31
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	addi	a2, a2, -10
	addi	a1, a1, 4
	czero.eqz	a1, a1, a2
	li	a3, 1444
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -5
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000147:                   # @func0000000000000147
	addi	a2, a2, -14
	sltiu	a2, a2, 20
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, -13
	sltiu	a2, a2, 20
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	addi	a2, a2, -10
	czero.eqz	a1, a1, a2
	li	a3, 1440
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

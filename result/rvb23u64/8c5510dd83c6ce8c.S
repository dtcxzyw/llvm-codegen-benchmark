func0000000000000360:                   # @func0000000000000360
	sext.w	a2, a1
	slli	a1, a1, 9
	lui	a3, 1048574
	addi	a3, a3, -1485
	add	a1, a1, a3
	sltiu	a2, a2, 20
	li	a3, 51
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slli	a1, a1, 11
	lui	a3, 10
	add	a1, a1, a3
	slti	a2, a2, 2
	lui	a3, 12
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

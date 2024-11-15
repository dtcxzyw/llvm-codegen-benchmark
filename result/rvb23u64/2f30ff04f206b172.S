func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 512
	addi	a3, a0, -2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 512
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a0, 21
	li	a3, 12
	srliw	a0, a0, 14
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 13
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 24
	sltiu	a3, a0, 14
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	li	a3, 16
	slti	a0, a0, 6
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

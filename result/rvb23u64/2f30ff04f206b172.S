func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	lui	a3, 512
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a0, 21
	czero.eqz	a1, a1, a2
	li	a3, 12
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srliw	a0, a0, 14
	czero.eqz	a1, a1, a0
	li	a2, 13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sltiu	a2, a0, 14
	czero.nez	a1, a1, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

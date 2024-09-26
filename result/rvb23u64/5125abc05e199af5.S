func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 36
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
	andi	a1, a1, 1
	addi	a1, a1, 10
	srliw	a2, a0, 21
	li	a3, 12
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	srliw	a0, a0, 14
	czero.eqz	a1, a1, a0
	li	a2, 13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 40
	sltiu	a2, a0, 14
	li	a3, 24
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

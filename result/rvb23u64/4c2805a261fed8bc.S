func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a1, a1, -516
	li	a2, 1022
	czero.eqz	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 516
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a1, a3, a1
	li	a3, -1024
	czero.nez	a0, a3, a0
	addi	a0, a0, 1131
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 4096
	li	a4, 2
	slt	a2, a2, a3
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a2, a4, a2
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 3
	czero.eqz	a3, a3, a1
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	li	a2, 8
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	not	a2, a2
	li	a3, 6
	srliw	a2, a2, 31
	czero.eqz	a3, a3, a1
	xori	a2, a2, 5
	czero.nez	a1, a2, a1
	li	a2, 5
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 5
	sltiu	a2, a2, 10
	czero.eqz	a3, a3, a1
	xori	a2, a2, 1
	addi	a2, a2, 3
	czero.nez	a1, a2, a1
	li	a2, 6
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 17
	czero.nez	a2, a3, a2
	li	a3, 2
	czero.eqz	a3, a3, a1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	li	a2, 1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	srliw	a2, a2, 16
	li	a3, 2
	snez	a2, a2
	czero.eqz	a3, a3, a1
	addi	a2, a2, 3
	czero.nez	a1, a2, a1
	li	a2, 1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 512
	addi	a3, a1, -3
	addi	a1, a1, -2
	seqz	a3, a3
	czero.nez	a2, a2, a1
	slli	a3, a3, 36
	czero.eqz	a1, a3, a1
	li	a3, 512
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	srliw	a2, a1, 28
	srliw	a1, a1, 21
	li	a3, 12
	seqz	a2, a2
	czero.nez	a3, a3, a1
	addi	a2, a2, 10
	czero.eqz	a1, a2, a1
	li	a2, 13
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 32
	slti	a3, a1, 30
	czero.nez	a2, a2, a3
	li	a3, 24
	sltiu	a1, a1, 14
	czero.eqz	a3, a3, a1
	addi	a2, a2, 40
	czero.nez	a1, a2, a1
	li	a2, 16
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a0
	andi	a1, a1, 1
	lui	a4, 524288
	czero.nez	a2, a2, a1
	addi	a4, a4, -1
	slti	a3, a3, 0
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a4, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	slti	a3, a3, 0
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a4, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	slti	a3, a3, 0
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

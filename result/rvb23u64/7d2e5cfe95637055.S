func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 1
	sltiu	a0, a0, 56
	czero.eqz	a1, a1, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 3
	li	a2, 512
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

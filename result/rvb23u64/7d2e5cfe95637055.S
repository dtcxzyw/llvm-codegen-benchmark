func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	srliw	a1, a1, 3
	li	a2, 8
	addi	a1, a1, 1
	sltiu	a0, a0, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	srliw	a1, a1, 3
	li	a2, 512
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

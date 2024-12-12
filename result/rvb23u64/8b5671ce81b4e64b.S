func0000000000000108:                   # @func0000000000000108
	srliw	a0, a0, 16
	li	a1, -404
	sltiu	a2, a0, 17
	czero.nez	a1, a1, a2
	li	a2, 2
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	li	a1, 2
	slti	a2, a0, 27
	czero.nez	a1, a1, a2
	li	a2, 9
	slti	a0, a0, 10
	addi	a1, a1, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	li	a1, 9
	slti	a2, a0, 10
	czero.nez	a1, a1, a2
	li	a2, 100
	slti	a0, a0, 100
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

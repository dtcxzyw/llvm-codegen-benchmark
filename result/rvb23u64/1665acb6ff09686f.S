func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret

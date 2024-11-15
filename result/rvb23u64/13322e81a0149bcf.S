func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, 6
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	li	a2, 32
	srliw	a1, a1, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1664
	czero.eqz	a0, a0, a1
	ret

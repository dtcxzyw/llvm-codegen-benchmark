func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	addi	a1, a1, -152
	czero.eqz	a1, a1, a2
	li	a3, -151
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	not	a1, a1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

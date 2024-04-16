func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, -3
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, -12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	slti	a1, a1, 7
	not	a0, a0
	czero.nez	a0, a0, a1
	li	a2, -7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	li	a2, 1023
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1022
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	lui	a2, 256
	addi	a3, a2, -20
	subw	a3, a3, a0
	addiw	a2, a2, -16
	czero.nez	a0, a2, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

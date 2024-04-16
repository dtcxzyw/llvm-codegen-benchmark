func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -104
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mulw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a0, a0, 2
	czero.eqz	a1, a1, a0
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

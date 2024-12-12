func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	addw	a1, a1, a2
	addi	a2, a3, -45
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	addw	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a1
	addw	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addw	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	addw	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a1
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

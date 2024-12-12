func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	negw	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	li	a2, 34
	subw	a2, a2, a1
	li	a1, 2
	slti	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, 2
	subw	a1, a2, a1
	sltiu	a0, a0, -18
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	negw	a1, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 0
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

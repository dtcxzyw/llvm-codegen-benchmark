func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

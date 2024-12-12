func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

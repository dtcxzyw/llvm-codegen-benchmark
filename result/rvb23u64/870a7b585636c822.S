func0000000000000006:                   # @func0000000000000006
	zext.w	a3, a0
	slt	a1, a1, a3
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a3, a0
	sltu	a1, a1, a3
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

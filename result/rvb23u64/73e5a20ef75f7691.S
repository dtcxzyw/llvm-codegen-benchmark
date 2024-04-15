func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 255
	addiw	a2, a2, -2
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a3, a1
	addiw	a2, a2, -2
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000023:                   # @func0000000000000023
	zext.w	a3, a1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 12
	ret
func00000000000000a3:                   # @func00000000000000a3
	zext.h	a3, a1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 3
	ret

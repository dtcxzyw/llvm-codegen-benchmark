func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	czero.nez	a2, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

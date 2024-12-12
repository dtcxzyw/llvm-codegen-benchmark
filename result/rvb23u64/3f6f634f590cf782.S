func0000000000000208:                   # @func0000000000000208
	sltiu	a3, a1, 3
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a3, a1, 1025
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret

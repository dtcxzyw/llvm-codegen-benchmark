func0000000000000000:                   # @func0000000000000000
	sltu	a4, a0, a3
	sub	a1, a1, a4
	sub	a0, a0, a3
	sltu	a3, a0, a2
	czero.nez	a3, a3, a1
	slti	a4, a1, 0
	czero.eqz	a4, a4, a1
	or	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	min	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

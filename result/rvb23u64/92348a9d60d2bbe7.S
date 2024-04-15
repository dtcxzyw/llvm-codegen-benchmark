func0000000000000000:                   # @func0000000000000000
	sub	a5, a2, a4
	sltu	a2, a2, a4
	sub	a3, a3, a2
	xor	a2, a3, a1
	slt	a4, a3, a1
	czero.eqz	a6, a4, a2
	sltu	a4, a5, a0
	czero.nez	a2, a4, a2
	or	a2, a2, a6
	czero.nez	a0, a0, a2
	czero.eqz	a4, a5, a2
	or	a0, a0, a4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a1, a1, a2
	min	a0, a1, a0
	ret

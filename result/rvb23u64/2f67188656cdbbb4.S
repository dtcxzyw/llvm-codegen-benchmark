func0000000000000076:                   # @func0000000000000076
	slt	a3, a0, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh1add	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sltu	a3, a0, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh2add	a0, a0, a2
	ret

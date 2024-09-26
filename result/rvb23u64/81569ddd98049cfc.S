func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

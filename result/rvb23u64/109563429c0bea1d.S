func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret

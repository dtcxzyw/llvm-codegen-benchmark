func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	andi	a3, a1, 255
	sub	a4, a1, a0
	sub	a0, a0, a1
	sltu	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a0
	sext.w	a3, a1
	sub	a4, a1, a0
	sub	a0, a0, a1
	sltu	a1, a3, a2
	czero.nez	a2, a4, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000118:                   # @func0000000000000118
	sext.w	a3, a1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

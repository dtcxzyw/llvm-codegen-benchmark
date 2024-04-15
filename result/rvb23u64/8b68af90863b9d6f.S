func0000000000000010:                   # @func0000000000000010
	add	a3, a0, a1
	sltu	a3, a3, a2
	sub	a2, a2, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000159:                   # @func0000000000000159
	sext.w	a3, a2
	addw	a4, a1, a0
	slt	a3, a4, a3
	sub	a2, a2, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

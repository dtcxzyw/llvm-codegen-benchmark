func00000000000001c4:                   # @func00000000000001c4
	sltiu	a2, a2, 65
	sext.w	a1, a1
	li	a3, 64
	sub	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001c7:                   # @func00000000000001c7
	sltiu	a2, a2, 65
	sext.w	a1, a1
	li	a3, 64
	sub	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	ret

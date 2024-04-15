func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a3, a2, a1
	sltiu	a3, a3, 65
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001c7:                   # @func00000000000001c7
	sext.w	a2, a2
	add	a3, a1, a2
	sltiu	a3, a3, 65
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret

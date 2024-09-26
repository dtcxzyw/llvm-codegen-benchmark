func00000000000000d3:                   # @func00000000000000d3
	sext.w	a2, a1
	addiw	a1, a1, 87
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a1
	addiw	a1, a1, 87
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

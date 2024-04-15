func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	li	a3, 189
	sub	a3, a3, a1
	sltiu	a1, a2, 165
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	li	a3, 63
	sub	a3, a3, a1
	sltiu	a1, a2, 64
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

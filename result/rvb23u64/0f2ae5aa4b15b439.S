func0000000000000318:                   # @func0000000000000318
	slli	a1, a1, 4
	srlw	a1, a2, a1
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 4
	srlw	a1, a2, a1
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

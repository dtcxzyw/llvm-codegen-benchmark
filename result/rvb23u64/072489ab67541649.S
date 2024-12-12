func0000000000000218:                   # @func0000000000000218
	srliw	a3, a2, 16
	andi	a0, a0, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 3
	srlw	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a3, a2
	andi	a0, a0, 1
	sltiu	a3, a3, 256
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 2
	srlw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

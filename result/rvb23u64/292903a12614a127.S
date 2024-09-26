func0000000000000008:                   # @func0000000000000008
	sltiu	a3, a2, 2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a3, a2, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

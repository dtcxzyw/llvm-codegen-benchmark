func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a2, a2, a1
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

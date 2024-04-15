func0000000000000e04:                   # @func0000000000000e04
	li	a3, 64
	sub	a3, a3, a0
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000e34:                   # @func0000000000000e34
	li	a3, 64
	sub	a3, a3, a0
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

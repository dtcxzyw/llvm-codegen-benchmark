func0000000000000071:                   # @func0000000000000071
	add	a3, a2, a1
	sltiu	a3, a3, 65
	li	a4, 64
	sub	a4, a4, a2
	czero.nez	a2, a4, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000085:                   # @func0000000000000085
	sltiu	a3, a2, 34
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
